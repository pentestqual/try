.class final Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt;->valueOf(Landroidx/compose/ui/Modifier;FFLjava/lang/String;Ljava/util/List;FLcom/stc/businesssdk/presentation/common/enums/BarChartType;FJLandroidx/compose/foundation/layout/Arrangement$Horizontal;JFJFLandroidx/compose/ui/text/font/FontWeight;JFZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic LogLevel:F

.field final synthetic Logger:J

.field final synthetic Scroller$Companion:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Paint;

.field final synthetic getValue:F

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:F


# direct methods
.method constructor <init>(FLjava/util/List;FLjava/lang/String;Landroid/graphics/Paint;Landroidx/compose/runtime/MutableState;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;JF)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->values:F

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    iput p3, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->getValue:F

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->valueOf:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Paint;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    iput-wide p7, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->Logger:J

    iput p9, p0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->LogLevel:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->values(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->values:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 121
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    iget v6, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->getValue:F

    iget-object v7, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->valueOf:Ljava/lang/String;

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v14, 0x41f00000    # 30.0f

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v11

    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v10, v10

    mul-float v13, v1, v10

    add-float/2addr v13, v6

    move-object/from16 v17, v5

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static {v9}, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt;->Logger(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    mul-float/2addr v13, v10

    div-float/2addr v13, v2

    sub-float/2addr v5, v12

    sub-float/2addr v5, v13

    .line 123
    invoke-virtual {v11, v4, v14, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v9}, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt;->Logger(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    mul-float/2addr v10, v5

    div-float/2addr v10, v2

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    iget-wide v11, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->Logger:J

    iget v10, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->LogLevel:F

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt$BarGraphComponent$1$1$1;->Scroller$Companion:Landroidx/compose/runtime/MutableState;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 136
    invoke-static {v9}, Lcom/stc/businesssdk/presentation/compose/common/BarGraphComponentKt;->Logger(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    add-float/2addr v3, v14

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-object/from16 v23, v9

    move v9, v10

    move/from16 v24, v10

    move/from16 v10, v16

    move-wide/from16 v25, v11

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move/from16 v18, v14

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 135
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-wide/from16 v11, v25

    goto :goto_1

    :cond_1
    return-void
.end method
